.class public Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/N;

    iget-object p1, p1, Landroidx/fragment/app/N;->mFragments:Landroidx/fragment/app/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/J;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/N;

    invoke-virtual {p1}, Lb/g;->getSavedStateRegistry()Lf0/e;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v0}, Lf0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/N;

    iget-object p0, p0, Landroidx/fragment/app/N;->mFragments:Landroidx/fragment/app/Y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
