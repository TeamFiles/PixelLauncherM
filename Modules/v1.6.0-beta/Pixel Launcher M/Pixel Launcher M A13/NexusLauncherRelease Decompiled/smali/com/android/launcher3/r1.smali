.class public final synthetic Lcom/android/launcher3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/r1;->a:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/r1;->b:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/r1;->a:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/r1;->b:Lcom/android/launcher3/util/IntSet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Workspace;->g(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method
