.class public final synthetic Lw1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f0;


# static fields
.field public static final synthetic a:Lw1/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/b0;

    invoke-direct {v0}, Lw1/b0;-><init>()V

    sput-object v0, Lw1/b0;->a:Lw1/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;
    .locals 0

    new-instance p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
