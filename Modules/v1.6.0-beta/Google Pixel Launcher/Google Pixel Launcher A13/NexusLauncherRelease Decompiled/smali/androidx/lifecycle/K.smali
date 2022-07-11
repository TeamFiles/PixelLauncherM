.class public final Landroidx/lifecycle/K;
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

    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L;
    .locals 0

    invoke-static {}, Landroidx/lifecycle/L;->b()Landroidx/lifecycle/L;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/lifecycle/L;

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/L;->c(Landroidx/lifecycle/L;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/L;->b()Landroidx/lifecycle/L;

    move-result-object p0

    invoke-static {p0}, LI2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method
