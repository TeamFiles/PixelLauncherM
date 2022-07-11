.class public Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
.super Lcom/android/systemui/plugins/qs/QSTile$State;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public forceExpandIcon:Z

.field public value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    return-object v0
.end method

.method public copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    iget-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    iget-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    return p1
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",forceExpandIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
