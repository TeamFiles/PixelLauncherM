.class public Lf0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lf0/Y;
    .locals 1

    new-instance v0, Lf0/X;

    invoke-direct {v0, p0}, Lf0/X;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
