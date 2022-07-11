.class public Landroidx/fragment/app/w;
.super Landroidx/fragment/app/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/S;

.field public final synthetic c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/S;

    invoke-direct {p0}, Landroidx/fragment/app/S;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/S;

    invoke-virtual {v0}, Landroidx/fragment/app/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/S;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/S;

    invoke-virtual {v0}, Landroidx/fragment/app/S;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
