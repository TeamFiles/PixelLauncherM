.class public Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/l;

    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/l;->q:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/l;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/l;->u:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/l;->w:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/appcompat/app/l;->y:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/l;

    iget-object p1, p0, Landroidx/appcompat/app/l;->R:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/S;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
