.class public final Lr1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr1/I;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/I;
    .locals 1

    new-instance v0, Lr1/I;

    invoke-direct {v0, p0}, Lr1/I;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lr1/I;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lr1/I;->b:Z

    return p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "containsPendingIntents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/I;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/I;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lr1/I;->b:Z

    :goto_0
    const-string v0, "containsBitmaps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/I;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/I;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lr1/I;->d:Z

    :goto_1
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lr1/I;->b:Z

    const-string v2, "containsPendingIntents"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lr1/I;->d:Z

    const-string v1, "containsBitmaps"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
