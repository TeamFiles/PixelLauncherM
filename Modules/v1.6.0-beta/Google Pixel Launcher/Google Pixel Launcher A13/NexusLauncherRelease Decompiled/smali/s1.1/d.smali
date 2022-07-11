.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/p;

.field public final b:I


# direct methods
.method public constructor <init>(Lr1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Lr1/p;

    iput p2, p0, Ls1/d;->b:I

    return-void
.end method

.method public static a(Lr1/p;I)Ls1/d;
    .locals 1

    new-instance v0, Ls1/d;

    invoke-direct {v0, p0, p1}, Ls1/d;-><init>(Lr1/p;I)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    const-string v0, "Version"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "BundleTypedVersion"

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ls1/d;->a:Lr1/p;

    const-string v2, "FeedbackBatch"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/p;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget p0, p0, Ls1/d;->b:I

    invoke-static {v0, p0}, Ls1/d;->c(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
