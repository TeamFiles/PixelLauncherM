.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/activity/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    iget-object p1, p1, Landroidx/activity/k;->mContextAwareHelper:Lb/a;

    invoke-virtual {p1}, Lb/a;->b()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-virtual {p0}, Landroidx/activity/k;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->a()V

    :cond_0
    return-void
.end method
