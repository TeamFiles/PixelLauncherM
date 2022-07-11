.class public LM1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/I0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LM1/I0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->n(Z)V

    .line 2
    iget-object p0, p0, LM1/I0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;)V

    const/4 p0, 0x1

    return p0
.end method
