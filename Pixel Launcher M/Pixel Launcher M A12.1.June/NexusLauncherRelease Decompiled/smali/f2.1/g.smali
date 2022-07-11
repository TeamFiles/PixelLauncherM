.class public Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g;->b:Lf2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->b:Lf2/j;

    invoke-static {v0}, Lf2/j;->i(Lf2/j;)Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/g;->b:Lf2/j;

    invoke-static {v0}, Lf2/j;->h(Lf2/j;)Lf2/o;

    move-result-object v0

    invoke-virtual {v0}, Lf2/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/g;->b:Lf2/j;

    invoke-static {v0}, Lf2/j;->c(Lf2/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lf2/f;

    invoke-direct {v1, p0}, Lf2/f;-><init>(Lf2/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
