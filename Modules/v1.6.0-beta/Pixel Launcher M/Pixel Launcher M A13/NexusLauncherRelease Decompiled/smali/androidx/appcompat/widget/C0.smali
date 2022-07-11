.class public Landroidx/appcompat/widget/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/J0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/C0;->b:Landroidx/appcompat/widget/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->b:Landroidx/appcompat/widget/J0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->b:Landroidx/appcompat/widget/J0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->show()V

    :cond_0
    return-void
.end method
