.class public LX1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LX1/p;


# direct methods
.method public constructor <init>(LX1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/k;->b:LX1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX1/k;->b:LX1/p;

    iget-boolean v0, p1, LX1/p;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX1/k;->b:LX1/p;

    invoke-virtual {p1}, LX1/p;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LX1/k;->b:LX1/p;

    invoke-virtual {p0}, LX1/p;->cancel()V

    :cond_0
    return-void
.end method
