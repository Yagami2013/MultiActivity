.class public Lorg/xbill/DNS/tests/xfrin;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v5, 0x35

    move v0, v8

    move v3, v8

    move-object v6, v2

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_9

    aget-object v4, p0, v0

    const-string v9, "-i"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p0, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v7, "invalid serial number"

    invoke-static {v7}, Lorg/xbill/DNS/tests/xfrin;->usage(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v7, v4

    goto :goto_0

    :cond_1
    aget-object v4, p0, v0

    const-string v9, "-k"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p0, v0

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_2

    const-string v6, "invalid key"

    invoke-static {v6}, Lorg/xbill/DNS/tests/xfrin;->usage(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lorg/xbill/DNS/TSIG;

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v10, v4}, Lorg/xbill/DNS/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    goto :goto_1

    :cond_3
    aget-object v4, p0, v0

    const-string v9, "-s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    aget-object v2, p0, v0

    move v4, v7

    goto :goto_1

    :cond_4
    aget-object v4, p0, v0

    const-string v9, "-p"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p0, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    const v4, 0xffff

    if-le v5, v4, :cond_8

    :cond_5
    const-string v4, "invalid port"

    invoke-static {v4}, Lorg/xbill/DNS/tests/xfrin;->usage(Ljava/lang/String;)V

    move v4, v7

    goto :goto_1

    :cond_6
    aget-object v4, p0, v0

    const-string v9, "-f"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    move v4, v7

    goto :goto_1

    :cond_7
    aget-object v4, p0, v0

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "invalid option"

    invoke-static {v4}, Lorg/xbill/DNS/tests/xfrin;->usage(Ljava/lang/String;)V

    :cond_8
    move v4, v7

    goto :goto_1

    :cond_9
    array-length v4, p0

    if-lt v0, v4, :cond_a

    const-string v4, "no zone name specified"

    invoke-static {v4}, Lorg/xbill/DNS/tests/xfrin;->usage(Ljava/lang/String;)V

    :cond_a
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v0

    if-nez v2, :cond_13

    new-instance v2, Lorg/xbill/DNS/Lookup;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    invoke-virtual {v2}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "failed to look up NS record: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xbill/DNS/Lookup;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_b
    aget-object v1, v4, v8

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->rdataToString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "sending to server \'"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    if-ltz v7, :cond_c

    int-to-long v1, v7

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/ZoneTransferIn;->newIXFR(Lorg/xbill/DNS/Name;JZLjava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->run()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->isAXFR()Z

    move-result v2

    if-eqz v2, :cond_e

    if-ltz v7, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AXFR-like IXFR response"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v0, v4, v5, v6}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AXFR response"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->isIXFR()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "IXFR response"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delta from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->start:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->end:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "deletes"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->deletes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "adds"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/xbill/DNS/ZoneTransferIn$Delta;->adds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "up to date"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    move-object v4, v2

    goto/16 :goto_2
.end method

.method private static usage(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "usage: xfrin [-i serial] [-k keyname/secret] [-s server] [-p port] [-f] zone"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
