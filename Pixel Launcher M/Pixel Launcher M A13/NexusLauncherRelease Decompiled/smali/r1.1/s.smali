.class public final Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/s;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr1/t;

    const/4 v2, 0x0

    const-string v3, "screenshotFeedback#tag"

    const-string v4, "screenshotFeedback"

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/s;->a:Ljava/lang/Object;

    check-cast v1, Lr1/t;

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/t;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1/s;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr1/r;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/s;->a:Ljava/lang/Object;

    check-cast v1, Lr1/r;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr1/r;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lr1/s;->b:Ljava/lang/String;

    const-string v1, "screenshotId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
