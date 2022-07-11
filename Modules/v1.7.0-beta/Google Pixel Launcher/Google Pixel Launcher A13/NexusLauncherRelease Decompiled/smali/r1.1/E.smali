.class public final Lr1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr1/E;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/E;
    .locals 1

    new-instance v0, Lr1/E;

    invoke-direct {v0, p0}, Lr1/E;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
