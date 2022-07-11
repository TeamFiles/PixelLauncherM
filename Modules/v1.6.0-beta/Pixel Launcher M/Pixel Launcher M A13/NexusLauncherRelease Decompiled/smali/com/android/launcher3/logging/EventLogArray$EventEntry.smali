.class Lcom/android/launcher3/logging/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duplicateCount:I

.field private event:Ljava/lang/String;

.field private extras:F

.field private time:J

.field private traceId:I

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ0/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->traceId:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logging/EventLogArray$EventEntry;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method


# virtual methods
.method public update(ILjava/lang/String;FI)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    iput-object p2, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    iput p4, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->traceId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    return-void
.end method
