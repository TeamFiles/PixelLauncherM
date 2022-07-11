.class public final synthetic Lcom/android/launcher3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/c0;->b:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/c0;->b:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->q(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
