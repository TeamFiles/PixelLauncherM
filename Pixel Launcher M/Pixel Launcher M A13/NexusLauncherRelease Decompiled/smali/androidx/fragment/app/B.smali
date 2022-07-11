.class public Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/h;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/J;

    iget-object p1, p0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    instance-of v0, p1, Landroidx/activity/result/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/result/i;

    invoke-interface {p1}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireActivity()Landroidx/fragment/app/N;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/k;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->a(Ljava/lang/Void;)Landroidx/activity/result/h;

    move-result-object p0

    return-object p0
.end method
