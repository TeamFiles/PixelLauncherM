.class public Lx1/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx1/p;


# direct methods
.method public constructor <init>(Lx1/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lx1/i;->b:Lx1/p;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lx1/i;->b:Lx1/p;

    invoke-static {p0}, Lx1/p;->i(Lx1/p;)Lx1/o;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method
