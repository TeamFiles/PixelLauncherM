.class public Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/16 p0, 0x40

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
