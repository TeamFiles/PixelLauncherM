.class public final synthetic LQ1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iput-object p2, p0, LQ1/a0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LQ1/a0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iget-object p0, p0, LQ1/a0;->c:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->h(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
