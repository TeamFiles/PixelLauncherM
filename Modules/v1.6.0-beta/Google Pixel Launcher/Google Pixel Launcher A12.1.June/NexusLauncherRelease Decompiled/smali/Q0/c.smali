.class public final synthetic LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/c;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    iput-object p2, p0, LQ0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ0/c;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    iget-object p0, p0, LQ0/c;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->b(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V

    return-void
.end method
