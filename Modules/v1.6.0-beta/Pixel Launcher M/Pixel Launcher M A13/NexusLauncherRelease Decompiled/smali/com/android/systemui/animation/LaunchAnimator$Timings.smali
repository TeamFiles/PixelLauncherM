.class public final Lcom/android/systemui/animation/LaunchAnimator$Timings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentAfterFadeInDelay:J

.field private final contentAfterFadeInDuration:J

.field private final contentBeforeFadeOutDelay:J

.field private final contentBeforeFadeOutDuration:J

.field private final totalDuration:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    iput-wide p3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    iput-wide p5, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    iput-wide p7, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    iput-wide p9, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/LaunchAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->copy(JJJJJ)Lcom/android/systemui/animation/LaunchAnimator$Timings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .locals 12

    new-instance v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    iget-wide v3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    iget-wide v5, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    iget-wide v5, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    iget-wide v5, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    iget-wide v5, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    iget-wide p0, p1, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentAfterFadeInDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    return-wide v0
.end method

.method public final getContentAfterFadeInDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    return-wide v0
.end method

.method public final getContentBeforeFadeOutDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    return-wide v0
.end method

.method public final getContentBeforeFadeOutDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timings(totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBeforeFadeOutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBeforeFadeOutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentAfterFadeInDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentAfterFadeInDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
