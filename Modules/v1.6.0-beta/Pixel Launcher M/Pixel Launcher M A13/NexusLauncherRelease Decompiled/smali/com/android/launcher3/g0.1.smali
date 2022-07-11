.class public final synthetic Lcom/android/launcher3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g0;->a:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/g0;->a:Lcom/android/launcher3/Launcher;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->g(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method
