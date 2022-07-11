.class public Lw1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Q0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/Q0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 2
    iget-object p0, p0, Lw1/Q0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)V

    const/4 p0, 0x1

    return p0
.end method
