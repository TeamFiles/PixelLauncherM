.class public final synthetic Lk1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/w;->a:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iput p2, p0, Lk1/w;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk1/w;->a:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iget p0, p0, Lk1/w;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->a(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;ILandroid/view/View;)V

    return-void
.end method
