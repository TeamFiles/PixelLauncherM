.class public LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LT1/o;


# direct methods
.method public constructor <init>(LT1/o;)V
    .locals 0

    iput-object p1, p0, LT1/j;->b:LT1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LT1/j;->b:LT1/o;

    iget-boolean v0, p1, LT1/o;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT1/j;->b:LT1/o;

    invoke-virtual {p1}, LT1/o;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LT1/j;->b:LT1/o;

    invoke-virtual {p0}, LT1/o;->cancel()V

    :cond_0
    return-void
.end method
