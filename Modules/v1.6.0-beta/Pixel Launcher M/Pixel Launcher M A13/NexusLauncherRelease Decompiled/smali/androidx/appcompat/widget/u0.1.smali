.class public Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/v0;->o:Landroidx/appcompat/widget/u0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/v0;->o:Landroidx/appcompat/widget/u0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->drawableStateChanged()V

    return-void
.end method
