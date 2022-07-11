.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/H;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/H;->e()Landroidx/lifecycle/H;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/lifecycle/H;

    invoke-direct {p0, p1}, Landroidx/lifecycle/H;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/H;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/H;->e()Landroidx/lifecycle/H;

    move-result-object p0

    invoke-static {p0}, LI2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method
