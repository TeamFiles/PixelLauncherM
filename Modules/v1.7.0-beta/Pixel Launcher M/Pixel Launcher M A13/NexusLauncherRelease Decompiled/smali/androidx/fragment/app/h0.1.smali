.class public Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->c:I

    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/p0;

    invoke-static {p0}, Landroidx/fragment/app/p0;->d(Landroidx/fragment/app/p0;)Landroidx/fragment/app/z0;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/z0;->i(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/J;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
