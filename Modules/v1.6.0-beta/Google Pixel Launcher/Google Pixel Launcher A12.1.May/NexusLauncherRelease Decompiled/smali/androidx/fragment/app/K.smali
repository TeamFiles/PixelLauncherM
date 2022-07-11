.class public Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    invoke-virtual {v1}, Landroidx/fragment/app/N;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->mFragmentLifecycleRegistry:LY/n;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/N;

    iget-object p0, p0, Landroidx/fragment/app/N;->mFragments:Landroidx/fragment/app/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->x()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
