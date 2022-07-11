.class public final synthetic LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/h;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    iput-object p2, p0, LM1/h;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LM1/h;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    iget-object p0, p0, LM1/h;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
