.class public Landroidx/appcompat/widget/F0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/J0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/J0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/F0;->a:Landroidx/appcompat/widget/J0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->dismiss()V

    return-void
.end method
