.class public final synthetic LA1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView$16;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$16;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j0;->b:Lcom/android/quickstep/views/RecentsView$16;

    iput-object p2, p0, LA1/j0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/j0;->b:Lcom/android/quickstep/views/RecentsView$16;

    iget-object p0, p0, LA1/j0;->c:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView$16;->b(Lcom/android/quickstep/views/RecentsView$16;Ljava/lang/Boolean;)V

    return-void
.end method
