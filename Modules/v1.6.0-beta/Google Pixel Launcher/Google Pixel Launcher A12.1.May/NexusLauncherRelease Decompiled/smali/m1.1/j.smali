.class public final synthetic Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/FlingAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->b:Lcom/android/launcher3/util/FlingAnimation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm1/j;->b:Lcom/android/launcher3/util/FlingAnimation;

    invoke-static {p0}, Lcom/android/launcher3/util/FlingAnimation;->a(Lcom/android/launcher3/util/FlingAnimation;)V

    return-void
.end method
