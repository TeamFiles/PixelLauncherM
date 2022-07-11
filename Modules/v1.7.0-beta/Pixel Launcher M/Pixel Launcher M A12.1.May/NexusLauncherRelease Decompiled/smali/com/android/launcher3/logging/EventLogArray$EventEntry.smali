.class public Lcom/android/launcher3/logging/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duplicateCount:I

.field public event:Ljava/lang/String;

.field public extras:F

.field public time:J

.field public traceId:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logging/EventLogArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return v0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    return p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->traceId:I

    return p0
.end method


# virtual methods
.method public update(ILjava/lang/String;FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    .line 4
    iput p4, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->traceId:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method
