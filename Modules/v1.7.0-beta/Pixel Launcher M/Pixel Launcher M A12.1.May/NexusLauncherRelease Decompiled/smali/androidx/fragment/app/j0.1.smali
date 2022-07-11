.class public Landroidx/fragment/app/j0;
.super Landroidx/fragment/app/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/w0;

    invoke-direct {p0}, Landroidx/fragment/app/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/J;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/w0;->w0()Landroidx/fragment/app/a0;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->w0()Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/W;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/J;

    move-result-object p0

    return-object p0
.end method
