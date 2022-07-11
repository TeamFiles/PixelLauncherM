.class public final synthetic Lf1/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic c:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/X1;->b:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p2, p0, Lf1/X1;->c:Lcom/android/quickstep/util/TransformParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/X1;->b:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lf1/X1;->c:Lcom/android/quickstep/util/TransformParams;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskViewUtils;->a(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method
