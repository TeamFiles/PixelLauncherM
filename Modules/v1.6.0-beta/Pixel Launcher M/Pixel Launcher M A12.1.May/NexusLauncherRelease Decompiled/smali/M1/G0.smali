.class public LM1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LM1/I;

.field public final synthetic c:LM1/t0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;LM1/I;LM1/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/G0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    iput-object p2, p0, LM1/G0;->b:LM1/I;

    iput-object p3, p0, LM1/G0;->c:LM1/t0;

    iput-object p4, p0, LM1/G0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LM1/G0;->b:LM1/I;

    invoke-interface {p1}, LM1/I;->d()V

    .line 2
    iget-object p1, p0, LM1/G0;->c:LM1/t0;

    iget-object v0, p0, LM1/G0;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, LM1/t0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LM1/G0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->n(Z)V

    .line 4
    iget-object p1, p0, LM1/G0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, LM1/J0;

    iget-object p0, p0, LM1/G0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM1/J0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;LM1/G0;)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method
