.class public LM1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/l;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    iput-object p2, p0, LM1/l;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LM1/l;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;)LM1/n;

    move-result-object p1

    iget-object v0, p0, LM1/l;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    .line 2
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    iget-object p0, p0, LM1/l;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    move-result-object p0

    invoke-static {p0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 3
    invoke-interface {p1, v0, p0}, LM1/n;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    const/4 p0, 0x1

    return p0
.end method
