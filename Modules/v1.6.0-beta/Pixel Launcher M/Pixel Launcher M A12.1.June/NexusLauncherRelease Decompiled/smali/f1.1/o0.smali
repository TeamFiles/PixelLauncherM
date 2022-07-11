.class public final synthetic Lf1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lf1/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/o0;

    invoke-direct {v0}, Lf1/o0;-><init>()V

    sput-object v0, Lf1/o0;->b:Lf1/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarViewController;->d()V

    return-void
.end method
