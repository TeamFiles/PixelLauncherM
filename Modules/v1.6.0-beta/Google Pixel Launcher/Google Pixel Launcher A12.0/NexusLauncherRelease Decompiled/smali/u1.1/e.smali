.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lu1/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu1/e;
    .locals 1

    .line 1
    new-instance v0, Lu1/e;

    invoke-direct {v0, p0}, Lu1/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
