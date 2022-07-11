.class public final synthetic Lf1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/WindowBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/WindowBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/o2;->b:Lcom/android/launcher3/util/WindowBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/o2;->b:Lcom/android/launcher3/util/WindowBounds;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->a(Lcom/android/launcher3/util/WindowBounds;)V

    return-void
.end method
