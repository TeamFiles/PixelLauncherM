.class public final synthetic Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    iput-object p2, p0, Lw1/h;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lw1/h;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    iget-object p0, p0, Lw1/h;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
