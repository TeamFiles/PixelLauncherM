.class public Lcom/android/systemui/plugins/qs/QSTile$SlashState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# instance fields
.field public isSlashed:Z

.field public rotation:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$SlashState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$SlashState;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    iput v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    iget v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSlashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
