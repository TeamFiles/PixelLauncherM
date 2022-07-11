.class public Lcom/android/launcher3/logging/EventLogArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_BOOL_FALSE:I = 0x4

.field private static final TYPE_BOOL_TRUE:I = 0x3

.field private static final TYPE_FLOAT:I = 0x1

.field private static final TYPE_INTEGER:I = 0x2

.field private static final TYPE_ONE_OFF:I


# instance fields
.field private final logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

.field private mLogId:I

.field private final name:Ljava/lang/String;

.field private nextIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logging/EventLogArray;->name:Ljava/lang/String;

    .line 3
    new-array p1, p2, [Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    iput-object p1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    return-void
.end method

.method public static synthetic a(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/logging/EventLogArray;->lambda$clear$0(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    move-result-object p0

    return-object p0
.end method

.method private addLog(ILjava/lang/String;F)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    array-length v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    rem-int/2addr v2, v3

    .line 5
    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    array-length v3, v1

    rem-int/2addr v0, v3

    .line 6
    aget-object v1, v1, v2

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/android/launcher3/logging/EventLogArray;->mLogId:I

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->update(ILjava/lang/String;FI)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$008(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>(Lcom/android/launcher3/logging/EventLogArray$1;)V

    aput-object v2, v0, v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/android/launcher3/logging/EventLogArray;->mLogId:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->update(ILjava/lang/String;FI)V

    .line 12
    iget p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    return-void
.end method

.method private isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$clear$0(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public addLog(Ljava/lang/String;I)V
    .locals 1

    int-to-float p2, p2

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public addLog(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    sget-object v0, LD0/a;->a:LD0/a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventLog ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") history:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  HH:mm:ss.SSSZ  "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 5
    iget v4, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    array-length v5, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    array-length v6, v3

    rem-int/2addr v4, v6

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$200(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    move-result v6

    const-string v7, ": "

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ": false"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, ": true"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, " & "

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " similar events"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v5, " traceId: "

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$600(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public generateAndSetLogId()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x384

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/android/launcher3/logging/EventLogArray;->mLogId:I

    return v0
.end method
