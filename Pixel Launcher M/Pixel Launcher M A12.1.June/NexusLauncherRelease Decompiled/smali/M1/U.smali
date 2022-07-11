.class public final synthetic LM1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/X;


# static fields
.field public static final synthetic a:LM1/U;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/U;

    invoke-direct {v0}, LM1/U;-><init>()V

    sput-object v0, LM1/U;->a:LM1/U;

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
