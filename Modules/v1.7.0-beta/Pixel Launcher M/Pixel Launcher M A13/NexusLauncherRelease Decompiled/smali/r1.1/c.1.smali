.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr1/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/c;
    .locals 1

    new-instance v0, Lr1/c;

    invoke-direct {v0, p0}, Lr1/c;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/c;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/c;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/c;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lr1/c;->b:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
