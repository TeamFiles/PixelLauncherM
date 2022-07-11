.class public Lw1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lw1/B0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Lw1/B0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/P0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    iput-object p2, p0, Lw1/P0;->b:Lw1/B0;

    iput-object p3, p0, Lw1/P0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/P0;->b:Lw1/B0;

    iget-object v0, p0, Lw1/P0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw1/B0;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw1/P0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 3
    iget-object p0, p0, Lw1/P0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Z)Z

    return p1
.end method
