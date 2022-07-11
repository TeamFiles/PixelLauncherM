.class public final synthetic LA1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/K;->a:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, LA1/K;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA1/K;->a:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, LA1/K;->b:Landroid/view/View;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView;->H(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
