.class public Lw1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw1/I;

.field public final synthetic c:Lw1/B0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Lw1/I;Lw1/B0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/O0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    iput-object p2, p0, Lw1/O0;->b:Lw1/I;

    iput-object p3, p0, Lw1/O0;->c:Lw1/B0;

    iput-object p4, p0, Lw1/O0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw1/O0;->b:Lw1/I;

    invoke-interface {p1}, Lw1/I;->d()V

    .line 2
    iget-object p1, p0, Lw1/O0;->c:Lw1/B0;

    iget-object v0, p0, Lw1/O0;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw1/B0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw1/O0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 4
    iget-object p1, p0, Lw1/O0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lw1/R0;

    iget-object p0, p0, Lw1/O0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw1/R0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Lw1/O0;)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method
