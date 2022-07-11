.class public final synthetic Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:Landroid/content/LocusId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/i;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Ll1/i;->c:Landroid/content/LocusId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/i;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Ll1/i;->c:Landroid/content/LocusId;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->u(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    return-void
.end method
