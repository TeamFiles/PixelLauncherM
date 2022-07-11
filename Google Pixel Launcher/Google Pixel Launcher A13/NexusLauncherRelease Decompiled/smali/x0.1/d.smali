.class public final synthetic Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object p2, p0, Lx0/d;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx0/d;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lx0/d;->c:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->l(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
