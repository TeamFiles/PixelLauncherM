.class public Lcom/android/systemui/shared/system/MetricsLoggerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OVERVIEW_ACTIVITY:I = 0xe0


# instance fields
.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-void
.end method


# virtual methods
.method public action(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    return-void
.end method

.method public action(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    return-void
.end method

.method public hidden(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    return-void
.end method

.method public visibility(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    return-void
.end method

.method public visible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    return-void
.end method
